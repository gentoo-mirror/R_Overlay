# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A set of R resources to teach la... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ECPaysage_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
