# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Preparation During and Afte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/esmprep_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/lubridate-1.6.0
"
RDEPEND="${DEPEND-}"
