# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EBI/PSB cross-hybridisation study package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/XhybCasneuf_1.0.13.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/affy
	sci-BIOC/ath1121501cdf
	sci-BIOC/tinesath1cdf
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
