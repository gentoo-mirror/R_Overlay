# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Helper for OData Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/OData_0.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
