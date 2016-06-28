# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Single-Case Data Analyses for Si... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/scan_0.15.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme"
RDEPEND="${DEPEND-}"
