# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Metabolomics GC/MS Data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flagme_1.26.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-BIOC/xcms
	sci-CRAN/SparseM
	sci-CRAN/gplots
	sci-BIOC/CAMERA
	sci-BIOC/gcspikelite
"
RDEPEND="${DEPEND-}"
