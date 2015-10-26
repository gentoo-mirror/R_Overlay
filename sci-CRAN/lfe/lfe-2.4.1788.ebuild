# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Group Fixed Effects'
SRC_URI="http://cran.r-project.org/src/contrib/lfe_2.4-1788.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_plm"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plm? ( sci-CRAN/plm )
"
DEPEND="sci-CRAN/xtable
	sci-CRAN/Formula
	sci-CRAN/sandwich
	>=dev-lang/R-2.15.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
