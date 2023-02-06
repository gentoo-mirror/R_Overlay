# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Least Mahalanobis Dista... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QuantileGH_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dgof r_suggests_fitdistrplus r_suggests_gk
	r_suggests_knitr r_suggests_lmtest r_suggests_mixsmsn
	r_suggests_opvar r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dgof? ( sci-CRAN/dgof )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_gk? ( sci-CRAN/gk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mixsmsn? ( sci-CRAN/mixsmsn )
	r_suggests_opvar? ( sci-CRAN/OpVaR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/goftest
	sci-CRAN/mixtools
	sci-CRAN/latex2exp
	sci-CRAN/scales
	sci-CRAN/rstpm2
	sci-CRAN/tclust
	sci-CRAN/VGAM
	sci-CRAN/sn
	>=dev-lang/R-4.2.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
