# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian AuTomated Metabolite An... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/batman_1.2.1.06.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/foreach
	>=dev-lang/R-2.15.0
	sci-CRAN/doSNOW
	sci-CRAN/iterators
	sci-CRAN/snow
"
RDEPEND="${DEPEND-}"
