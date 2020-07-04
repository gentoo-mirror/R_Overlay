# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test for Multivariate Normal Dis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MVNtestchar_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc"
RDEPEND="${DEPEND-}"
