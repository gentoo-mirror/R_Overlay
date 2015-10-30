# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantification of Pinned Microbial Cultures'
SRC_URI="http://cran.r-project.org/src/contrib/gitter_1.1.1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/PET
	sci-CRAN/ggplot2
	sci-CRAN/tiff
	>=sci-BIOC/EBImage-4.11.24
	sci-CRAN/jpeg
	sci-CRAN/logging
"
RDEPEND="${DEPEND-}"
