# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/a4_1.32.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_cairo r_suggests_mlp
	r_suggests_nlcv"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_mlp? ( sci-BIOC/MLP )
	r_suggests_nlcv? ( sci-CRAN/nlcv )
"
DEPEND="sci-BIOC/a4Base
	sci-BIOC/a4Preproc
	virtual/class
	sci-BIOC/a4Core
	sci-BIOC/a4Reporting
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
