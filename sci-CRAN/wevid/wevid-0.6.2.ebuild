# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantifying Performance of a Bin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wevid_0.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/mclust
	>=sci-CRAN/pROC-1.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
