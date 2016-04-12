# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Group Fixed Effects'
SRC_URI="http://cran.r-project.org/src/contrib/lfe_2.5-1968.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_plm
	r_suggests_r2cuba"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_r2cuba? ( sci-CRAN/R2Cuba )
"
DEPEND="sci-CRAN/sandwich
	>=sci-R/Matrix-1.1.2
	sci-CRAN/numDeriv
	>=dev-lang/R-2.15.2
	sci-CRAN/Formula
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
