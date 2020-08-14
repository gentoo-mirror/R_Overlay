# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Affymetrix Quality Assessment and Analysis Tool'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/AffyExpress_1.28.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_affyplm r_suggests_annaffy r_suggests_estrogen
	r_suggests_gcrma r_suggests_genefilter r_suggests_hgu95av2
	r_suggests_hgu95av2cdf r_suggests_r2html r_suggests_simpleaffy
	r_suggests_test3cdf"
R_SUGGESTS="
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_annaffy? ( sci-BIOC/annaffy )
	r_suggests_estrogen? ( sci-BIOC/estrogen )
	r_suggests_gcrma? ( sci-BIOC/gcrma )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_hgu95av2? ( sci-BIOC/hgu95av2 )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_simpleaffy? ( sci-BIOC/simpleaffy )
	r_suggests_test3cdf? ( sci-BIOC/test3cdf )
"
DEPEND=">=sci-BIOC/affy-1.23.4
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
