# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-parametric Flow Cytometry Data Gating'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowMeans_1.14.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/flowCore
	sci-CRAN/rrcov
	sci-CRAN/feature
"
RDEPEND="${DEPEND-}"
