# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diagnostics plots for Bicluster Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BcDiag_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/biclust
	sci-BIOC/fabia
	sci-CRAN/isa2
"
RDEPEND="${DEPEND-}"
