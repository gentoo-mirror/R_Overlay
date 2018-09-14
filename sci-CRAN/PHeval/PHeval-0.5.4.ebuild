# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of the Proportional H... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PHeval_0.5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
