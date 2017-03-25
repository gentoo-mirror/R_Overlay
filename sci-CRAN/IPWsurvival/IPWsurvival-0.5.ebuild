# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Propensity Score Based Adjusted ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IPWsurvival_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
