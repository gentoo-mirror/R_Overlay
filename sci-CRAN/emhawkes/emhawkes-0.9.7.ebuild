# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exponential Multivariate Hawkes Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emhawkes_0.9.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_misctools r_suggests_rmarkdown
	r_suggests_v8"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_misctools? ( sci-CRAN/miscTools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
