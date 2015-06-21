# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random effects ordination'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/reo_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ellipse
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
