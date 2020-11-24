# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Affymetrix Quality Assessment and Analysis Tool'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/AffyExpress_1.50.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_affyplm r_suggests_gcrma r_suggests_genefilter
	r_suggests_r2html r_suggests_simpleaffy"
R_SUGGESTS="
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_gcrma? ( sci-BIOC/gcrma )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_simpleaffy? ( sci-BIOC/simpleaffy )
"
DEPEND=">=sci-BIOC/affy-1.23.4
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'estrogen'
	'hgu95av2'
	'hgu95av2cdf'
	'sci-BIOC/annaffy'
	'test3cdf'
)
