# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Toxoplasma gondii ME49 (ToxoDB-7.0)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Tgondii.ToxoDB.7.0_0.99.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-BIOC/BSgenome-1.21.3
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
