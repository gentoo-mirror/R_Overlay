# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Enhanced Command History Trackin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/histry_0.1.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_codedepends r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_codedepends? ( sci-omegahat/CodeDepends )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fastdigest
	sci-CRAN/evaluate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'trackr' )
