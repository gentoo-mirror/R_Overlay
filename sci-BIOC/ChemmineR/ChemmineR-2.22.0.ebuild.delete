# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cheminformatics Toolkit for R'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ChemmineR_2.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_chemminedrugs
	r_suggests_fmcsr r_suggests_gplots r_suggests_gridextra
	r_suggests_knitcitations r_suggests_knitr r_suggests_knitrbootstrap
	r_suggests_png r_suggests_rpostgresql r_suggests_rsqlite
	r_suggests_scatterplot3d r_suggests_snow"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_chemminedrugs? ( sci-BIOC/ChemmineDrugs )
	r_suggests_fmcsr? ( sci-BIOC/fmcsR )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_knitrbootstrap? ( sci-CRAN/knitrBootstrap )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-BIOC/BiocGenerics
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/rjson
	sci-CRAN/RCurl
	sci-CRAN/digest
	sci-CRAN/ggplot2
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/ChemmineOB-1.3.8' )
