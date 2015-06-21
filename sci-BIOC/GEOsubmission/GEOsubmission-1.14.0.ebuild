# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Prepares microarray data for submission to GEO'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GEOsubmission_1.14.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/affy
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
