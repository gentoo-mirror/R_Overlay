# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Preprocessing and Modeling Kinas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PamGeneMixed_1.03.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gplots
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
