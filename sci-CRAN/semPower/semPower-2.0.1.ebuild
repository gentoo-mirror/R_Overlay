# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analyses for SEM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semPower_2.0.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covsim r_suggests_dofuture
	r_suggests_foreach r_suggests_future r_suggests_knitr
	r_suggests_lavaan r_suggests_mnonr r_suggests_progressr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covsim? ( sci-CRAN/covsim )
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_mnonr? ( sci-CRAN/mnonr )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
