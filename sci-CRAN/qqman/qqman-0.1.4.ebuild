# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Q-Q and Manhattan Plots for GWAS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qqman_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/calibrate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
