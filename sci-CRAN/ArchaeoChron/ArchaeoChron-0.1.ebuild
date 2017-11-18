# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Modeling of Archaeological Chronologies'
SRC_URI="http://cran.r-project.org/src/contrib/ArchaeoChron_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/rjags
	sci-CRAN/ArchaeoPhases
	sci-CRAN/Bchron
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
