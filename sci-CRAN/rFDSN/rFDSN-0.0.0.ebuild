# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Get Seismic Data from the Intern... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rFDSN_0.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/XML-3.98.1.1
"
RDEPEND="${DEPEND-}"
