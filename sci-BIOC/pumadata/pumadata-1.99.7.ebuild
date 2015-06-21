# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various data sets for use with the puma package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/pumadata_1.99.7.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/affy-1.23.4
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/puma
"
RDEPEND="${DEPEND-}"
