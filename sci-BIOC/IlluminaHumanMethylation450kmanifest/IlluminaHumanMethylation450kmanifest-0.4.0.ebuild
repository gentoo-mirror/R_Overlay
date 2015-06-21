# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation for Illuminas 450k methylation arrays'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/IlluminaHumanMethylation450kmanifest_0.4.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.13.0
	sci-BIOC/minfi
"
RDEPEND="${DEPEND-}"
