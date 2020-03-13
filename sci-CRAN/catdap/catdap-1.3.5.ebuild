# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Categorical Data Analysis Program Package'
SRC_URI="http://cran.r-project.org/src/contrib/catdap_1.3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
