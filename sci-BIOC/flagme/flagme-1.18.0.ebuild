# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Metabolomics GC/MS Data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flagme_1.18.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-BIOC/xcms
	sci-CRAN/gplots
	sci-BIOC/gcspikelite
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-}"
