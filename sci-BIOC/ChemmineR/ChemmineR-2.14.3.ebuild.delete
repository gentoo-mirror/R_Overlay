# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cheminformatics Toolkit for R'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ChemmineR_2.14.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_fmcsr r_suggests_gplots
	r_suggests_rpostgresql r_suggests_rsqlite r_suggests_scatterplot3d
	r_suggests_snow"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_fmcsr? ( sci-BIOC/fmcsR )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/digest
	sci-BIOC/BiocGenerics
	sci-CRAN/DBI
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
