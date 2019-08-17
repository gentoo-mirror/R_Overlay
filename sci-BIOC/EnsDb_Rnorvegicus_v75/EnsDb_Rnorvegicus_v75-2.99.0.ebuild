# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensembl based annotation package'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/EnsDb.Rnorvegicus.v75_2.99.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/ensembldb"
RDEPEND="${DEPEND-}"
