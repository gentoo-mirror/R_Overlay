# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import texts from files in the A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.alceste_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/tm-0.5.10"
RDEPEND="${DEPEND-}"
