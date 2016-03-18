# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate Gene-Treatment Interact... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TwoPhaseInd_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
