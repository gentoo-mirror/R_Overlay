# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package contains a few functions... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/visualizationTools_0.2.05.tar.gz -> cran_visualizationTools_0.2.05.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.2"
RDEPEND="${DEPEND-}"
