# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='TargetScore: Infer microRNA targ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TargetScore_1.22.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_geoquery r_suggests_gplots
	r_suggests_targetscoredata"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_targetscoredata? ( sci-BIOC/TargetScoreData )
"
DEPEND="sci-CRAN/pracma
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
