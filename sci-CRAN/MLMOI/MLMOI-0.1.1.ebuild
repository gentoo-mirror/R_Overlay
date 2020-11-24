# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Frequencies, Prevalen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MLMOI_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/XLConnect-0.2.15
	>=sci-CRAN/Rmpfr-0.7.1
	>=sci-CRAN/Rdpack-0.10.1
	>=sci-CRAN/rJava-0.9.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
