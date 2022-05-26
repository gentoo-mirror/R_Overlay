# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test for Discretized Normality in Ordinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discnorm_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/lavaan-0.6.10
	sci-CRAN/copula
	sci-CRAN/pbivnorm
	sci-CRAN/sirt
	virtual/MASS
	sci-CRAN/arules
	sci-CRAN/cubature
	sci-CRAN/mnormt
	sci-CRAN/GoFKernel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
