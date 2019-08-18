# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Metabolomics GC/MS Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flagme_1.40.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/SparseM
	virtual/MASS
	sci-BIOC/xcms
	sci-BIOC/gcspikelite
	sci-BIOC/CAMERA
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
