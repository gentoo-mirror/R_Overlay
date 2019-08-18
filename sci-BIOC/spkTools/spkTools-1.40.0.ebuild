# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Spike-in Arrays'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/spkTools_1.40.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	>=sci-BIOC/Biobase-2.5.5
	sci-CRAN/gtools
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
