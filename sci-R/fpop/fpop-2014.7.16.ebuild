# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Segmentation using optimal parti... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fpop_2014.7.16.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-CRAN/cghseg"
RDEPEND="${DEPEND-} sci-libs/gsl"
