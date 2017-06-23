# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Basic Quality Data Assurance for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MOQA_2.0.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/psych
	sci-CRAN/gplots
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
