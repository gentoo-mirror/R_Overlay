# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Suffix Trees and V... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PST_0.87.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TraMineR
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
