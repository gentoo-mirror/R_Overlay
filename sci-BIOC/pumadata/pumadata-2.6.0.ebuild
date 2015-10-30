# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various data sets for use with the puma package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/pumadata_2.6.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-BIOC/affy-1.46.0
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/puma
	>=sci-BIOC/oligo-1.32.0
"
RDEPEND="${DEPEND-}"
