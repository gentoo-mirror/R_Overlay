# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian AuTomated Metabolite An... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/batman_1.2.1.02.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/snow
	sci-CRAN/plotrix
	sci-CRAN/doSNOW
	>=dev-lang/R-2.15.0
	sci-CRAN/foreach
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
