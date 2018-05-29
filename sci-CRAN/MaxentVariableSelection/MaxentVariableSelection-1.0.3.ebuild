# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Selecting the Best Set of Releva... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MaxentVariableSelection_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
