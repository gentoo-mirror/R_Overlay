# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Zigzag Expanded Navigation Plots'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/zenplots_0.0-1.tar.gz -> zenplots_0.0-1-r8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
