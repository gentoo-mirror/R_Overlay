# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ensembl based annotation package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/EnsDb.Mmusculus.v75_0.99.12.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/ensembldb
	sci-BIOC/GenomicFeatures
"
RDEPEND="${DEPEND-}"
