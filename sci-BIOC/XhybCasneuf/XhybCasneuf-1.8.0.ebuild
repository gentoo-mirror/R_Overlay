# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EBI/PSB cross-hybridisation study package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/XhybCasneuf_1.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/affy
	sci-CRAN/RColorBrewer
	sci-BIOC/ath1121501cdf
	sci-BIOC/tinesath1cdf
"
RDEPEND="${DEPEND-}"
