# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Create Table 1 to describe basel... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tableone_0.3.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	sci-CRAN/gmodels
"
RDEPEND="${DEPEND-}"
