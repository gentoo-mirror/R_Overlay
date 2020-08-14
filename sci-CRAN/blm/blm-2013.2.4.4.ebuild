# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Binomial linear and linear-expit regression'
SRC_URI="http://cran.r-project.org/src/contrib/blm_2013.2.4.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
