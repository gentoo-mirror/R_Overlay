# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Segmentation methods for array CGH analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cghseg_1.0.1.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} sci-libs/gsl"
