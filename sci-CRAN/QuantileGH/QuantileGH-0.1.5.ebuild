# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantile Least Mahalanobis Dista... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QuantileGH_0.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fitdistrplus r_suggests_knitr r_suggests_mixsmsn
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mixsmsn? ( sci-CRAN/mixsmsn )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tclust
	sci-CRAN/rstpm2
	sci-CRAN/scales
	sci-CRAN/goftest
	sci-CRAN/VGAM
	sci-CRAN/sn
	>=dev-lang/R-4.3.0
	sci-CRAN/latex2exp
	sci-CRAN/mixtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
