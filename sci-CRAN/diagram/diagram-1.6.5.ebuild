# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Visualising Simple... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diagram_1.6.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shape"
RDEPEND="${DEPEND-}"
